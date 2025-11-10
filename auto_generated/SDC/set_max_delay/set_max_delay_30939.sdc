set_max_delay 10 -fall -rise_from ff1 -fall_from * -through ff1 -rise_through [get_ports {clk0}] -to * -fall_to ff* -ignore_clock_latency -reset_path
