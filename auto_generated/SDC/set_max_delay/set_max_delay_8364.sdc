set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port* -rise_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
