set_min_delay 30 -rise -fall -rise_from * -fall_from core_clock -through * -rise_through net* -fall_through net1 -rise_to adder1 -fall_to adder1 -reset_path
