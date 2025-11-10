set_max_delay 4.0 -rise -fall -from clk2 -fall_from * -through * -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
