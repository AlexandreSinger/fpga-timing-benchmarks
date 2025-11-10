set_max_delay 30 -fall -from clk2 -through [get_ports clk*] -rise_through ff1 -to ff* -rise_to {clk1 clk2} -fall_to pin* -probe -reset_path
