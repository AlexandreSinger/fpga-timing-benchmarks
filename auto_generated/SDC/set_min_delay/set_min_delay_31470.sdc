set_min_delay 10 -rise -fall -from core_clock -rise_from pin1 -through * -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
