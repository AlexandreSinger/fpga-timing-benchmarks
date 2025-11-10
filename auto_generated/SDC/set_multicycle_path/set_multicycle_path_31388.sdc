set_multicycle_path 2 -setup -fall -start -rise_from ff* -fall_from core_clock -through ff* -rise_through [get_ports {clk0}] -fall_through xor1
