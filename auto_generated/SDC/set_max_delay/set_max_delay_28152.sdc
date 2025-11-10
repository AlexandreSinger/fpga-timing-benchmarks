set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin* -through * -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -reset_path
