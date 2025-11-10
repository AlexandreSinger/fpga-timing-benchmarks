set_max_delay 4.0 -fall_from port1 -through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
