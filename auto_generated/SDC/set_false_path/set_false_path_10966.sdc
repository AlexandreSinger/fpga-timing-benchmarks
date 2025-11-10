set_false_path -setup -rise -fall -from ff1 -rise_from core_clock -fall_from and1 -rise_through [get_ports {clk0}] -fall_to and1
