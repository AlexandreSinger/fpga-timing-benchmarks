set_max_delay 30 -fall -from ff* -rise_from clk* -fall_from * -through [get_ports {clk0}] -fall_through pin2 -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
