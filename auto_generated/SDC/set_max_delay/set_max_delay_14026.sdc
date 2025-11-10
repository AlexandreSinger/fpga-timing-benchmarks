set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to ff1 -fall_to pin* -ignore_clock_latency -reset_path
