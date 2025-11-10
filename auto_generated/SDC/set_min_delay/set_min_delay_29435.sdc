set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -through [get_ports clk*] -rise_through * -fall_through ff1 -probe -reset_path
