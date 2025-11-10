set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through * -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
