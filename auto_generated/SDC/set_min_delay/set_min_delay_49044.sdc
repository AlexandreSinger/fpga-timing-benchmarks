set_min_delay 30 -from pin* -fall_from clk2 -through ff1 -rise_through pin* -fall_through [get_ports {clk0}] -to and1 -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
