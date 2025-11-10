set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports {clk0}] -to and1 -fall_to clk* -probe -reset_path
