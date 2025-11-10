set_min_delay 30 -fall -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to core_clock -reset_path
