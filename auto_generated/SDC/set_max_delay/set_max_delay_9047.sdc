set_max_delay 4.0 -fall -through ff* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to ff* -probe -reset_path
