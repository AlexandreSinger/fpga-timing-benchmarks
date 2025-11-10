set_max_delay 10 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through * -to * -fall_to {clk1 clk2} -reset_path
