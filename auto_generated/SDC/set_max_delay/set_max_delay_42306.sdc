set_max_delay 30 -from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
