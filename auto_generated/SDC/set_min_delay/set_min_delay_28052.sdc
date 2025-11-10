set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from * -through [get_ports {clk0}] -to ff* -ignore_clock_latency -reset_path
