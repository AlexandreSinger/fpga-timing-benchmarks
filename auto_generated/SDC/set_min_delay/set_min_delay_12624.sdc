set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to ff* -fall_to ff1 -ignore_clock_latency -probe -reset_path
