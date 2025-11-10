set_max_delay 30 -from port* -through pin1 -rise_through ff1 -fall_through [get_ports {clk0}] -to ff* -rise_to * -ignore_clock_latency
