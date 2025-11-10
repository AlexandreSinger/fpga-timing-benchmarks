set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from and1 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
