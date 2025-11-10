set_min_delay 4.0 -fall -rise_from port* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
