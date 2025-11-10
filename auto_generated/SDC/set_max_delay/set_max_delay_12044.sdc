set_max_delay 4.0 -fall -from * -through [get_ports {clk0}] -fall_through ff* -to * -fall_to port* -ignore_clock_latency -reset_path
