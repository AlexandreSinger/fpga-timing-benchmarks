set_min_delay 4.0 -fall -rise_through and1 -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to ff* -ignore_clock_latency -probe -reset_path
