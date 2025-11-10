set_multicycle_path 2 -setup -rise -fall_from pin2 -through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
