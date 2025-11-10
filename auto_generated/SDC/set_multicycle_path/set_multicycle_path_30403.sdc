set_multicycle_path 2 -setup -rise -start -from * -fall_from core_clock -through [get_ports {clk0}] -to pin1 -rise_to core_clock
