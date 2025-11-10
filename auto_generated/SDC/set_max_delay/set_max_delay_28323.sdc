set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -to ff* -fall_to pin2 -probe -reset_path
