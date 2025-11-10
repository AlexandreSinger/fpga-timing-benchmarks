set_false_path -setup -rise -fall_from core_clock -through net* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to port* -rise_to pin* -fall_to [get_ports {clk0}]
