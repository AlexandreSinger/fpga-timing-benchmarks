set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through * -fall_through ff* -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
