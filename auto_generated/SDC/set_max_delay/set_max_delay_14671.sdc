set_max_delay 4.0 -fall -fall_from adder1 -through net* -fall_through * -to ff1 -rise_to ff* -fall_to xor* -probe -reset_path
