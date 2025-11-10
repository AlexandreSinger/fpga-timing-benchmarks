set_multicycle_path 2 -setup -rise -start -fall_from port* -through pin1 -rise_through xor1 -rise_to [get_ports clk1] -fall_to core_clock
