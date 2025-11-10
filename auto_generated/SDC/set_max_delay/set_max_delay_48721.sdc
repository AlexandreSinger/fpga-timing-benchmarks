set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -through pin2 -fall_through ff* -to core_clock -rise_to pin1 -ignore_clock_latency -reset_path
