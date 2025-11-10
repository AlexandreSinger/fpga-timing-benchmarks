set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from adder1 -rise_through * -fall_through [get_ports {clk0}] -probe -reset_path
