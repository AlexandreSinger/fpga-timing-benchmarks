set_max_delay 4.0 -from clk1 -rise_from [get_clocks {core_clk}] -fall_from pin* -through * -rise_through [get_ports {clk0}] -fall_to pin1
