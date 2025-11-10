set_max_delay 10 -fall -from adder1 -fall_from [get_ports clk*] -rise_to pin* -fall_to clk* -probe -reset_path
