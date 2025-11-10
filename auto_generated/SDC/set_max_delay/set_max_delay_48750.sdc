set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through * -rise_to clk* -fall_to port* -probe -reset_path
