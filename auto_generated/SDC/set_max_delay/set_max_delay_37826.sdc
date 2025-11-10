set_max_delay 30 -fall -from [get_ports clk*] -fall_through ff* -to {clk1 clk2} -rise_to * -reset_path
