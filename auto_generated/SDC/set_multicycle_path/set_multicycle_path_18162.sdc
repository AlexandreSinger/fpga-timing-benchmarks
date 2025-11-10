set_multicycle_path 2 -setup -rise -through [get_ports clk1] -rise_through * -fall_through pin2 -to port* -fall_to [get_clocks {core_clk}]
