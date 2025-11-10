set_min_delay 4.0 -rise -fall -from port* -rise_from adder1 -fall_from pin2 -through pin1 -rise_through ff1 -fall_through * -rise_to core_clock -fall_to pin2 -reset_path
