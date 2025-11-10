set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through ff1 -to {clk1 clk2} -rise_to * -probe -reset_path
