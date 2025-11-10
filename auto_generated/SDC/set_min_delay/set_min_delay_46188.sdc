set_min_delay 30 -rise -fall -rise_from adder1 -fall_from * -through [get_ports {clk0}] -fall_through net1 -rise_to core_clock -fall_to ff* -reset_path
