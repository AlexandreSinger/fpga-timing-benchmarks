set_max_delay 10 -fall_from * -fall_through [get_ports clk*] -fall_to {clk1 clk2} -probe -reset_path
