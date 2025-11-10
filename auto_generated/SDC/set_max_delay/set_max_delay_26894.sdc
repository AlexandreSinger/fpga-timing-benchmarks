set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through ff* -rise_through [get_ports {clk0}] -fall_through * -probe -reset_path
