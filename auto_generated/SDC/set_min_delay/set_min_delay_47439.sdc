set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk1] -to pin1 -rise_to [get_ports clk*] -fall_to ff* -probe -reset_path
