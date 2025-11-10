set_max_delay 4.0 -rise -fall -from * -fall_from core_clock -through ff* -rise_through xor* -fall_to and1 -ignore_clock_latency
