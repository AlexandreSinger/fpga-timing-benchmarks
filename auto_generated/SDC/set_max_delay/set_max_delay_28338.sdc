set_max_delay 10 -fall -from pin1 -fall_from [get_ports clk*] -rise_through ff1 -fall_through * -to ff1 -ignore_clock_latency -reset_path
