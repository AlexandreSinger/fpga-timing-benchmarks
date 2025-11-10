set_max_delay 10 -fall -from adder1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
