set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff* -fall_to {clk1 clk2} -probe -reset_path
