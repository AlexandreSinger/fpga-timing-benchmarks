set_max_delay 30 -fall -through [get_ports clk*] -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
