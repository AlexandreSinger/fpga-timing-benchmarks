set_max_delay 30 -rise -fall -from adder1 -rise_from adder1 -fall_from core_clock -rise_through and1 -fall_through xor* -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
