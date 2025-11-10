set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through ff* -to pin2 -probe -reset_path
