set_false_path -setup -rise -fall -reset_path -rise_from core_clock -fall_from port* -fall_through net* -rise_to xor1 -fall_to [get_ports clk*]
