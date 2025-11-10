set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_ports {clk0}] -to and1 -rise_to ff* -fall_to pin2 -ignore_clock_latency -reset_path
