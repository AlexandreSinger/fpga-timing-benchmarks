set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -rise_through ff* -to * -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
