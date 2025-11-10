set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -to pin1 -probe
