set_max_delay 4.0 -fall -from pin1 -through * -rise_through [get_ports {clk0}] -rise_to adder1 -fall_to ff* -ignore_clock_latency -reset_path
