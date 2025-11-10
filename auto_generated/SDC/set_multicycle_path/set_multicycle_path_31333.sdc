set_multicycle_path 2 -setup -fall -start -from pin1 -fall_from core_clock -rise_through pin* -fall_through [get_ports {clk0}] -to xor1
