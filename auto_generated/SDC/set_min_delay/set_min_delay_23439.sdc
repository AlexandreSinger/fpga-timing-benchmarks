set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through ff* -to [get_ports {clk0}] -rise_to ff1 -reset_path
