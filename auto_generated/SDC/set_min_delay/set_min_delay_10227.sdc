set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin1 -fall_through [get_ports {clk0}] -fall_to ff1 -probe -reset_path
